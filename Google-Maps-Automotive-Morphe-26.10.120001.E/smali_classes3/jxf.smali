.class public Ljxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lacjm;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lacjm;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    iput-object p1, p0, Ljxf;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_1
    iput-object p2, p0, Ljxf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Ljxf;->d:Lacjm;

    .line 21
    .line 22
    iput v2, p0, Ljxf;->e:I

    .line 23
    .line 24
    return-void
.end method
