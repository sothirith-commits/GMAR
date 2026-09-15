.class public Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccmd;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcclm;Lccpw;)Lccmc;
    .locals 1

    .line 1
    iget-object p2, p2, Lccpw;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    .line 8
    .line 9
    new-instance p2, Lccnw;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lccnw;-><init>(Lcclm;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
