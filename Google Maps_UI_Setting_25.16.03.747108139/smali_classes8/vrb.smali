.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrh;


# instance fields
.field public final synthetic a:Lvrd;

.field public final synthetic b:Lvra;


# direct methods
.method public synthetic constructor <init>(Lvrd;Lvra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrb;->a:Lvrd;

    .line 5
    .line 6
    iput-object p2, p0, Lvrb;->b:Lvra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZZLazhg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvrb;->a:Lvrd;

    .line 2
    .line 3
    iget-object v1, p0, Lvrb;->b:Lvra;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lvrd;->w(Lvrd;Lvra;IIZZLazhg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
