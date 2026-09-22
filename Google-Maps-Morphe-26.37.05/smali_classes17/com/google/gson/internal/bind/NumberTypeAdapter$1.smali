.class public Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbut;


# instance fields
.field final synthetic a:Lcbwl;


# direct methods
.method public constructor <init>(Lcbwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcbwl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbuc;Lcbym;)Lcbus;
    .locals 0

    .line 1
    iget-object p1, p2, Lcbym;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/lang/Number;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcbwl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
