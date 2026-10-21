.class public final synthetic Labcu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labbw;


# instance fields
.field public final synthetic a:Labbe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labbe;I)V
    .locals 0

    .line 1
    iput p2, p0, Labcu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labcu;->a:Labbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Labcu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Labcu;->a:Labbe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Labaq;->f:Labap;

    .line 11
    .line 12
    invoke-virtual {v0}, Labap;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labbt;

    .line 17
    .line 18
    invoke-static {v0, p0}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Labaq;->f:Labap;

    .line 23
    .line 24
    invoke-virtual {v0}, Labap;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labbt;

    .line 29
    .line 30
    invoke-static {v0, p0}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Labcu;->a:Labbe;

    .line 35
    .line 36
    sget-object v0, Labaq;->f:Labap;

    .line 37
    .line 38
    invoke-virtual {v0}, Labap;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labbt;

    .line 43
    .line 44
    invoke-static {v0, p0}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 45
    .line 46
    .line 47
    return-void
.end method
