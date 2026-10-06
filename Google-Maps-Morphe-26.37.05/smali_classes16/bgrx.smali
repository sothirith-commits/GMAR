.class final Lbgrx;
.super Lbgrz;
.source "PG"


# instance fields
.field final synthetic a:Lbgtj;

.field final synthetic b:Lbgwu;


# direct methods
.method public constructor <init>(Lbgrz;Lbgtj;Lbgwu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgrx;->a:Lbgtj;

    .line 2
    .line 3
    iput-object p3, p0, Lbgrx;->b:Lbgwu;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgrz;-><init>(Lbgrz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgwu;)Lbgwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrx;->a:Lbgtj;

    .line 2
    .line 3
    iget-object p0, p0, Lbgrx;->b:Lbgwu;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbekv;->aw(Lbgtj;Lbgwu;Lbgwu;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
