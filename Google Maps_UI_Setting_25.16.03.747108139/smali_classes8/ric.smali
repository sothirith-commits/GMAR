.class public final Lric;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkg;


# instance fields
.field final synthetic a:Lbdjv;

.field final synthetic b:Lrid;


# direct methods
.method public constructor <init>(Lrid;Lbdjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lric;->a:Lbdjv;

    .line 2
    .line 3
    iput-object p1, p0, Lric;->b:Lrid;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lric;->b:Lrid;

    .line 2
    .line 3
    iget-object v1, v0, Lrid;->b:Lrms;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrms;->g(Lazng;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lric;->a:Lbdjv;

    .line 9
    .line 10
    iget-object v0, v0, Lrid;->b:Lrms;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
