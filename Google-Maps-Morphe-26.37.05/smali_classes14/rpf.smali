.class public final Lrpf;
.super Lltx;
.source "PG"


# instance fields
.field final synthetic a:Lrpg;

.field final synthetic b:Llty;


# direct methods
.method public constructor <init>(Lrpg;Llty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpf;->a:Lrpg;

    .line 2
    .line 3
    iput-object p2, p0, Lrpf;->b:Llty;

    .line 4
    .line 5
    invoke-direct {p0}, Lltx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpf;->a:Lrpg;

    .line 2
    .line 3
    iget-object p0, p0, Lrpf;->b:Llty;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrpg;->a(Llty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
