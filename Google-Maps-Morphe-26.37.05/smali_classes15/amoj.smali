.class public final synthetic Lamoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgsf;


# instance fields
.field public final synthetic a:Led;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Led;Lamrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoj;->a:Led;

    .line 5
    .line 6
    iput-object p2, p0, Lamoj;->b:Lamrl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoj;->a:Led;

    .line 2
    .line 3
    iget-object p0, p0, Lamoj;->b:Lamrl;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lakps;->aH(Led;Lamrl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
