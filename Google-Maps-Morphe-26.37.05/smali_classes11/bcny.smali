.class public abstract Lbcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcip;


# static fields
.field public static final a:Lbcio;


# instance fields
.field protected b:Lbcio;

.field private final c:Lbcir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcnx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcny;->a:Lbcio;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lbcir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcny;->a:Lbcio;

    .line 5
    .line 6
    iput-object v0, p0, Lbcny;->b:Lbcio;

    .line 7
    .line 8
    iput-object p1, p0, Lbcny;->c:Lbcir;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lbcir;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcny;->c:Lbcir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lbcny;->a:Lbcio;

    .line 2
    .line 3
    iput-object v0, p0, Lbcny;->b:Lbcio;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lbcio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcny;->b:Lbcio;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic k()Lbcjp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
