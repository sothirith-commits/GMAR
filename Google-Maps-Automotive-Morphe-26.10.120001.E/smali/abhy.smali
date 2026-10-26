.class final Labhy;
.super Labib;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labgh;


# direct methods
.method public constructor <init>(Labid;Ljava/lang/CharSequence;Labgh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Labhy;->a:Labgh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Labib;-><init>(Labid;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labhy;->a:Labgh;

    .line 2
    .line 3
    iget-object p0, p0, Labhy;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Labgh;->e(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
