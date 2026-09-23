.class public final Larjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakon;I)V
    .locals 0

    .line 1
    iput p2, p0, Larjr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larjs;I)V
    .locals 0

    .line 2
    iput p2, p0, Larjr;->b:I

    iput-object p1, p0, Larjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpv;Z)V
    .locals 1

    .line 1
    iget v0, p0, Larjr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larjr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakon;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lakon;->h(Lakon;Lxpv;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Larjr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Larjs;

    .line 18
    .line 19
    invoke-virtual {p1}, Larjs;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
