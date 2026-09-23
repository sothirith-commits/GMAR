.class public final Latwx;
.super Liip;
.source "PG"


# instance fields
.field private final a:Latwy;

.field private final b:Latxd;


# direct methods
.method public constructor <init>(Latwy;Latxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwx;->a:Latwy;

    .line 5
    .line 6
    iput-object p2, p0, Latwx;->b:Latxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lhvx;Lhwk;)V
    .locals 1

    .line 1
    const-class p1, Latxf;

    .line 2
    .line 3
    const-class p2, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v0, p0, Latwx;->a:Latwy;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lhwk;->i(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Latxi;

    .line 11
    .line 12
    const-class p2, Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object v0, p0, Latwx;->b:Latxd;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, v0}, Lhwk;->i(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
