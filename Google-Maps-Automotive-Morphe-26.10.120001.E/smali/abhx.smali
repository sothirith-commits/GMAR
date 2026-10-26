.class public final synthetic Labhx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labic;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labhx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labid;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Labhx;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Labhx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Labhy;

    .line 8
    .line 9
    check-cast p0, Labgh;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Labhy;-><init>(Labid;Ljava/lang/CharSequence;Labgh;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Labgi;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Labgi;->a(Ljava/lang/CharSequence;)Ladql;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Labhz;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0}, Labhz;-><init>(Labid;Ljava/lang/CharSequence;Ladql;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
