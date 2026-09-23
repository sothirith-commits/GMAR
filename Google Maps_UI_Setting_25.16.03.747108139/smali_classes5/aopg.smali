.class public final synthetic Laopg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohj;


# instance fields
.field public final synthetic a:Laopm;


# direct methods
.method public synthetic constructor <init>(Laopm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopg;->a:Laopm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laogp;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laogp;->a:Laogp;

    .line 4
    .line 5
    :cond_0
    move-object v3, p1

    .line 6
    iget-object v0, p0, Laopg;->a:Laopm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Laopm;->F(Ljava/lang/String;Lbxlw;Laogp;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
