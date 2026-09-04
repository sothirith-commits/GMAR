.class public final Lstu;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lstu;

.field private static final b:Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstu;

    invoke-direct {v0}, Lssx;-><init>()V

    sput-object v0, Lstu;->a:Lstu;

    sget-object v0, Lstv;->e:Lstv;

    sput-object v0, Lstu;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    sget-object p0, Lstu;->b:Lstv;

    return-object p0
.end method

.method public final g(Lsqo;)Lssx;
    .locals 0

    sget-object p0, Lstq;->a:Lstq;

    invoke-virtual {p0, p1}, Lssx;->g(Lsqo;)Lssx;

    move-result-object p0

    return-object p0
.end method
