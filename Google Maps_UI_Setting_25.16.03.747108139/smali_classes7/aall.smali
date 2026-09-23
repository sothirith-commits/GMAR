.class final Laall;
.super Lbdml;
.source "PG"


# instance fields
.field final synthetic a:Lazsg;

.field final synthetic b:Lasx;


# direct methods
.method public constructor <init>(Lasx;Lazsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laall;->a:Lazsg;

    .line 2
    .line 3
    iput-object p1, p0, Laall;->b:Lasx;

    .line 4
    .line 5
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lbdjs;)Lbcze;
    .locals 2

    .line 1
    iget-object v0, p0, Laall;->a:Lazsg;

    .line 2
    .line 3
    new-instance v1, Laalk;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Laalk;-><init>(Laall;Lbdjs;Lazsg;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
