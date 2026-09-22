.class public final synthetic Ljyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyg;


# instance fields
.field public final synthetic a:Ljyh;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljyh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljyd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljyd;->a:Ljyh;

    .line 7
    .line 8
    iput-object p2, p0, Ljyd;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ljyd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljyd;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Ljyd;->a:Ljyh;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljyh;->E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Ljyh;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ljyd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Ljyd;->a:Ljyh;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljyh;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
