.class public final Lapdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbs;


# instance fields
.field private final a:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landd;Llwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcfgn;->oQ:Lbrxm;

    .line 14
    .line 15
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lapdf;->a:Lazhw;

    .line 20
    .line 21
    sget-object p1, Lcfgn;->oR:Lbrxm;

    .line 22
    .line 23
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdf;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
