.class public final synthetic Lbcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbcon;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbbbi;
    .locals 2

    .line 1
    sget-object v0, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget v0, p0, Lbcon;->a:I

    .line 4
    .line 5
    sget-object v1, Lcfoz;->d:Lcfoz;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbbbi;->a(ILcfoz;)Lbbbi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
