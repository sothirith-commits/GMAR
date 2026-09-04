.class public final Lcadj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcenr;

.field public static final b:Lcenr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcenr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcenr;-><init>([B)V

    sput-object v0, Lcadj;->a:Lcenr;

    invoke-static {}, Lcadd;->b()Lcadb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcadb;->a(Lcenr;Ljava/lang/Object;)V

    check-cast v2, Lcadd;

    invoke-virtual {v2}, Lcadd;->f()Lcadd;

    new-instance v0, Lcenr;

    invoke-direct {v0, v1}, Lcenr;-><init>([B)V

    sput-object v0, Lcadj;->b:Lcenr;

    return-void
.end method
