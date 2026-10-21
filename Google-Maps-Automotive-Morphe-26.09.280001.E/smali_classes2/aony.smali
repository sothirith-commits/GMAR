.class public final Laony;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laofl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Laony;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laony;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jG()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Laony;->b:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Laony;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    return-object p0
.end method

.method public final jH()Laofl;
    .locals 1

    .line 1
    iget v0, p0, Laony;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laony;->b:Ljava/util/List;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lamqc;->d(Ljava/util/List;I)Laofl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
