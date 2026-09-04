.class public final Lstp;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lstp;

.field private static final b:Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstp;

    invoke-direct {v0}, Lssx;-><init>()V

    sput-object v0, Lstp;->a:Lstp;

    sget-object v0, Lstv;->d:Lstv;

    sput-object v0, Lstp;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    sget-object p0, Lstp;->b:Lstv;

    return-object p0
.end method

.method public final h(Lsrb;)Lssx;
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lsrb;->e(I)V

    sget-object p0, Lstu;->a:Lstu;

    return-object p0
.end method
