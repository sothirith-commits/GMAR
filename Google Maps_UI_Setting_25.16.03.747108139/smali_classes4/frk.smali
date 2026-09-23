.class public final synthetic Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsg;


# instance fields
.field public final synthetic a:Lfrm;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfrm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrk;->a:Lfrm;

    .line 5
    .line 6
    iput-object p2, p0, Lfrk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfsh;Lfct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrk;->a:Lfrm;

    .line 2
    .line 3
    iget-object v1, p0, Lfrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lfrm;->e(Ljava/lang/Object;Lfsh;Lfct;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
