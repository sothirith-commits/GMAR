.class public final Lqnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexk;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnz;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lexo;)Lexj;
    .locals 3

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    const-class v1, Lqoa;

    .line 4
    .line 5
    iget-object p0, p0, Lqnz;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1, p0}, Lexo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v2, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v2, p0}, Lexo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lxjc;-><init>(Lexj;Lexj;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
