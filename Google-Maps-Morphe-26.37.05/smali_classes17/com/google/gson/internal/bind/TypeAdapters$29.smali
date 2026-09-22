.class public Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbut;


# instance fields
.field final synthetic a:Lcbym;

.field final synthetic b:Lcbus;


# direct methods
.method public constructor <init>(Lcbym;Lcbus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:Lcbym;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lcbus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbuc;Lcbym;)Lcbus;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:Lcbym;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcbym;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lcbus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
