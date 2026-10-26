.class public final Laoif;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoik;


# instance fields
.field public final a:Laoik;

.field public final b:Z

.field public final c:Laofi;


# direct methods
.method public constructor <init>(Laoik;ZLaofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoif;->a:Laoik;

    .line 5
    .line 6
    iput-boolean p2, p0, Laoif;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laoif;->c:Laofi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laoie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laoie;-><init>(Laoif;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
