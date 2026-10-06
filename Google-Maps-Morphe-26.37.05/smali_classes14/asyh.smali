.class public final synthetic Lasyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznw;


# instance fields
.field public final synthetic a:Lasyj;

.field public final synthetic b:Lcmek;


# direct methods
.method public synthetic constructor <init>(Lasyj;Lcmek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyh;->a:Lasyj;

    .line 5
    .line 6
    iput-object p2, p0, Lasyh;->b:Lcmek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasyh;->b:Lcmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceag;

    .line 8
    .line 9
    iget-object p0, p0, Lasyh;->a:Lasyj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lasyj;->p(Lceag;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
