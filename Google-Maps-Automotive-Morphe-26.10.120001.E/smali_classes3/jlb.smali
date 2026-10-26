.class public abstract Ljlb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Laoaz;


# direct methods
.method public constructor <init>(ILacjm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljlb;->a:I

    .line 5
    .line 6
    new-instance p1, Lhra;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, v0}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Laobg;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljlb;->b:Laoaz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public c()Llyd;
    .locals 0

    .line 1
    sget-object p0, Llyd;->b:Llyd;

    .line 2
    .line 3
    return-object p0
.end method
