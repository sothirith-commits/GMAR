.class public final synthetic Lvin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field public final synthetic a:Lyzx;

.field public final synthetic b:I

.field public final synthetic c:Lviw;


# direct methods
.method public synthetic constructor <init>(Lyzx;ILviw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvin;->a:Lyzx;

    .line 5
    .line 6
    iput p2, p0, Lvin;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvin;->c:Lviw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvli;)V
    .locals 2

    .line 1
    sget-object v0, Lvjb;->a:Labqj;

    .line 2
    .line 3
    sget v0, Lxmg;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lvin;->a:Lyzx;

    .line 6
    .line 7
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lvin;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvin;->c:Lviw;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lviw;->a(Lvli;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
