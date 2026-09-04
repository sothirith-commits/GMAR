.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcaf;

    sget-object v1, Lbym;->c:Lbyj;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcaf;-><init>(ILbyj;I)V

    sput-object v0, Ldsk;->a:Lcaf;

    return-void
.end method
