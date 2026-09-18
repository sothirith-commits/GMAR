.class public final synthetic Laoqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Laooq;

.field public final synthetic b:Laopb;

.field public final synthetic c:Laool;


# direct methods
.method public synthetic constructor <init>(Laooq;Laopb;Laool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqi;->a:Laooq;

    .line 5
    .line 6
    iput-object p2, p0, Laoqi;->b:Laopb;

    .line 7
    .line 8
    iput-object p3, p0, Laoqi;->c:Laool;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqi;->a:Laooq;

    .line 2
    .line 3
    iget-object v0, v0, Laooq;->b:Laoty;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laoqi;->b:Laopb;

    .line 9
    .line 10
    invoke-virtual {v1}, Laopb;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Laoqi;->c:Laool;

    .line 15
    .line 16
    iget-object p0, p0, Laool;->i:Laope;

    .line 17
    .line 18
    iget-object p0, p0, Laope;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Laoty;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
