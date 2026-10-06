.class public final synthetic Lbsud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsud;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfge;)V
    .locals 1

    .line 1
    iget v0, p0, Lbsud;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbsud;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lfgd;

    .line 18
    .line 19
    iget-object p1, p1, Lfgd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lbsud;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lfct;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
