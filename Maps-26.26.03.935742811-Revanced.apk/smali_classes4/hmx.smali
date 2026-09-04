.class public final Lhmx;
.super Lhlc;
.source "PG"


# instance fields
.field private final c:Lgtw;


# direct methods
.method public constructor <init>(Lgus;Lgtw;)V
    .locals 0

    invoke-direct {p0, p1}, Lhlc;-><init>(Lgus;)V

    iput-object p2, p0, Lhmx;->c:Lgtw;

    return-void
.end method


# virtual methods
.method public final e(ILgur;J)Lgur;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lhlc;->e(ILgur;J)Lgur;

    iget-object p0, p0, Lhmx;->c:Lgtw;

    iput-object p0, p2, Lgur;->d:Lgtw;

    iget-object p0, p0, Lgtw;->b:Lgtt;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgtt;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Lgur;->c:Ljava/lang/Object;

    return-object p2
.end method
