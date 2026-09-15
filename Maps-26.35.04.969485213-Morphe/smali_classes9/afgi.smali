.class public final Lafgi;
.super Laffj;
.source "PG"

# interfaces
.implements Laffi;


# instance fields
.field public final a:Lbcgg;

.field public final b:Lbwfm;


# direct methods
.method public constructor <init>(Lbwfm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laffj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyp;->an:Lbybr;

    .line 5
    .line 6
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 7
    .line 8
    new-instance v1, Lbcgd;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lafgi;->a:Lbcgg;

    .line 20
    .line 21
    iput-object p1, p0, Lafgi;->b:Lbwfm;

    .line 22
    .line 23
    new-instance v0, Loia;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lbwfm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafgi;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
