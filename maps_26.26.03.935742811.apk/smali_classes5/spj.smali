.class public final Lspj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcbaf;


# instance fields
.field public final c:Lbrmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "spj"

    const-string v1, "_projected_prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lspj;->a:Ljava/lang/String;

    invoke-static {}, Lbqfh;->values()[Lbqfh;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lokp;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    sput-object v0, Lspj;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspj;->c:Lbrmg;

    return-void
.end method
