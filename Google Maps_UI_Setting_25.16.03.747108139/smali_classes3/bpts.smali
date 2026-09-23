.class public final Lbpts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcklu;


# instance fields
.field final synthetic a:Lckep;

.field final synthetic b:Lcknd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckep;Lcknd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpts;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpts;->a:Lckep;

    .line 4
    .line 5
    iput-object p2, p0, Lbpts;->b:Lcknd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lckep;
    .locals 2

    .line 1
    iget v0, p0, Lbpts;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpts;->a:Lckep;

    .line 6
    .line 7
    iget-object v1, p0, Lbpts;->b:Lcknd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lckep;->plus(Lckep;)Lckep;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbpts;->a:Lckep;

    .line 15
    .line 16
    iget-object v1, p0, Lbpts;->b:Lcknd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lckep;->plus(Lckep;)Lckep;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
