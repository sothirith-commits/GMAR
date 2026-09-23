.class final Laiyb;
.super Lbfpr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Laiyc;

.field private final b:Laizl;


# direct methods
.method public constructor <init>(Laiyc;Laizl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyb;->a:Laiyc;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiyb;->b:Laizl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    new-instance p1, Laiyy;

    .line 4
    .line 5
    iget-object v0, p0, Laiyb;->b:Laizl;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laiyy;-><init>(Laizl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiyb;->a:Laiyc;

    .line 11
    .line 12
    iget-object v0, v0, Laiyc;->a:Latvi;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
