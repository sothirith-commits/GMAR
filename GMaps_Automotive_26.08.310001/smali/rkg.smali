.class public final synthetic Lrkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrko;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrkg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lache;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Laizy;

    .line 9
    .line 10
    return-object p1
.end method
