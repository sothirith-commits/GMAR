.class final Llou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvnf;

.field public static final b:Lcvni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcvnf;->a:Lcvnf;

    invoke-virtual {v0}, Lcvnf;->a()Lbna;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lbna;->g(I)V

    invoke-virtual {v0}, Lbna;->f()Lcvnf;

    move-result-object v0

    sput-object v0, Llou;->a:Lcvnf;

    new-instance v0, Lcvni;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcvni;-><init>(Z)V

    sput-object v0, Llou;->b:Lcvni;

    return-void
.end method
