.class public final Llud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluc;


# instance fields
.field private final a:Lfxx;


# direct methods
.method public constructor <init>(Lfxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llud;->a:Lfxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Llud;->a:Lfxx;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
