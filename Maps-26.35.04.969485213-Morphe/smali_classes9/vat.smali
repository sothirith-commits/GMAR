.class public final Lvat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field final synthetic a:Lvav;


# direct methods
.method public constructor <init>(Lvav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvat;->a:Lvav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvat;->b()Lvfh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lvfh;
    .locals 1

    .line 1
    new-instance v0, Lvfh;

    .line 2
    .line 3
    iget-object p0, p0, Lvat;->a:Lvav;

    .line 4
    .line 5
    iget-object p0, p0, Lvav;->b:Lvav;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvfh;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
