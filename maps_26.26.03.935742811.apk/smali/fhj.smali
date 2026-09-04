.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlu;

.field public static final b:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhlu;-><init>([B[B)V

    sput-object v0, Lfhj;->a:Lhlu;

    new-instance v0, Lrvs;

    invoke-direct {v0, v1, v1}, Lrvs;-><init>([C[B)V

    sput-object v0, Lfhj;->b:Lrvs;

    return-void
.end method
