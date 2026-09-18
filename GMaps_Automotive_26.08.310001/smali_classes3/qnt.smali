.class public final Lqnt;
.super Lfbs;
.source "PG"


# instance fields
.field private final a:Lqnu;


# direct methods
.method public constructor <init>(Lqnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnt;->a:Lqnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lgan;)V
    .locals 3

    .line 1
    const-class v0, Lqoa;

    .line 2
    .line 3
    iget-object p0, p0, Lqnt;->a:Lqnu;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lgan;->j(Ljava/lang/Class;Ljava/lang/Class;Lexk;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqnz;

    .line 11
    .line 12
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqnz;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lxji;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, p0}, Lgan;->j(Ljava/lang/Class;Ljava/lang/Class;Lexk;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqnz;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lqnz;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1, p0}, Lgan;->j(Ljava/lang/Class;Ljava/lang/Class;Lexk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
