.class public final synthetic Lakwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnu;


# instance fields
.field public final synthetic a:Lakwv;

.field public final synthetic b:I

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Lcczs;


# direct methods
.method public synthetic constructor <init>(Lakwv;ILj$/time/Duration;Lcczs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwj;->a:Lakwv;

    .line 5
    .line 6
    iput p2, p0, Lakwj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lakwj;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p4, p0, Lakwj;->d:Lcczs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lbfj;

    .line 4
    .line 5
    iget-object v1, p0, Lakwj;->a:Lakwv;

    .line 6
    .line 7
    iget-object v2, p0, Lakwj;->d:Lcczs;

    .line 8
    .line 9
    iget v3, p0, Lakwj;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lakwj;->c:Lj$/time/Duration;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v3, v4, v0}, Lakwv;->o(Ljava/lang/Throwable;ILj$/time/Duration;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
