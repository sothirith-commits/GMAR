.class public final Labj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labk;


# instance fields
.field public final a:Lahd;

.field private final b:Lahd;


# direct methods
.method public constructor <init>(Lahd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labj;->b:Lahd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labj;->a:Lahd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lahd;
    .locals 0

    .line 1
    iget-object p0, p0, Labj;->a:Lahd;

    .line 2
    .line 3
    return-object p0
.end method
