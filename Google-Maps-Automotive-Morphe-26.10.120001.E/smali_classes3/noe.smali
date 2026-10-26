.class public final Lnoe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnpg;


# instance fields
.field public final a:Luhe;

.field public final b:Z

.field private final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Luhe;Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoe;->a:Luhe;

    .line 5
    .line 6
    iput-object p2, p0, Lnoe;->c:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnoe;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoe;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnpf;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lnpf;->b(Lnoe;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
