.class public final Lkjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjq;


# instance fields
.field private final a:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjz;->a:Lkme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkjr;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lkjz;->a:Lkme;

    .line 4
    .line 5
    new-instance v0, Lkka;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lkka;-><init>(Ljava/io/InputStream;Lkme;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method
