.class public Lqeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lssx;

.field private final b:Lssx;

.field private final c:Lssx;


# direct methods
.method public constructor <init>(Lssx;Lssx;Lssx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeh;->a:Lssx;

    iput-object p2, p0, Lqeh;->b:Lssx;

    iput-object p3, p0, Lqeh;->c:Lssx;

    return-void
.end method


# virtual methods
.method public final a(Lvar;)Lssx;
    .locals 1

    invoke-virtual {p1}, Lvar;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lqeh;->b:Lssx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lqeh;->a:Lssx;

    return-object p0

    :cond_1
    iget-object p0, p0, Lqeh;->c:Lssx;

    return-object p0
.end method
