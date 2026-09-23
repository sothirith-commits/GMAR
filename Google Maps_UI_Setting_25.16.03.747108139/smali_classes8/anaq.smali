.class public final Lanaq;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Ljava/lang/String;

.field private final c:Lbdpx;


# direct methods
.method public constructor <init>(Llht;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanaq;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lanaq;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lanaq;->c:Lbdpx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lanaq;->a:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lanaq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmkv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmkx;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaq;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
