.class public final Labl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labm;


# instance fields
.field public final a:Laaw;

.field public final b:Lahe;

.field private final c:Lahe;


# direct methods
.method public constructor <init>(Laaw;Lahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labl;->a:Laaw;

    .line 5
    .line 6
    iput-object p2, p0, Labl;->c:Lahe;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Labl;->b:Lahe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lahe;
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->b:Lahe;

    .line 2
    .line 3
    return-object p0
.end method
