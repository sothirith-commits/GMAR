.class public final Lrny;
.super Llsw;
.source "PG"


# instance fields
.field final synthetic a:Lrnz;

.field final synthetic b:Llsx;


# direct methods
.method public constructor <init>(Lrnz;Llsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrny;->a:Lrnz;

    .line 2
    .line 3
    iput-object p2, p0, Lrny;->b:Llsx;

    .line 4
    .line 5
    invoke-direct {p0}, Llsw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrny;->a:Lrnz;

    .line 2
    .line 3
    iget-object p0, p0, Lrny;->b:Llsx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrnz;->a(Llsx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
