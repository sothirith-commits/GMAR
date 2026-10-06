.class public final Lauol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauet;


# instance fields
.field private final a:Laicp;

.field private final b:Laudz;


# direct methods
.method public constructor <init>(Laudz;Laicp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lauol;->b:Laudz;

    .line 11
    .line 12
    iput-object p2, p0, Lauol;->a:Laicp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcelv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauol;->b:Laudz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laudz;->e(Lcelv;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lauol;->a:Laicp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laicp;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
