.class public final Laosn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final a:Laoom;


# direct methods
.method public constructor <init>(Laoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosn;->a:Laoom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laosn;->a:Laoom;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laoom;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Laodw;->a:Laodw;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Laobo;->a:Laobo;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
