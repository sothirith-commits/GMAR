.class public final synthetic Lbngz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnhd;

.field public final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lckgd;

.field public final synthetic h:I

.field public final synthetic i:Lbnh;


# direct methods
.method public synthetic constructor <init>(Lbnhd;Lbnh;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbngz;->a:Lbnhd;

    .line 5
    .line 6
    iput-object p2, p0, Lbngz;->i:Lbnh;

    .line 7
    .line 8
    iput-object p3, p0, Lbngz;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 9
    .line 10
    iput-object p4, p0, Lbngz;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbngz;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbngz;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbngz;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbngz;->g:Lckgd;

    .line 19
    .line 20
    iput p9, p0, Lbngz;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbngz;->a:Lbnhd;

    .line 7
    .line 8
    iget-object v1, p0, Lbngz;->i:Lbnh;

    .line 9
    .line 10
    iget-object v2, p0, Lbngz;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 11
    .line 12
    iget-object v3, p0, Lbngz;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 13
    .line 14
    iget-boolean v4, p0, Lbngz;->d:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lbngz;->e:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lbngz;->f:Z

    .line 19
    .line 20
    iget p1, p0, Lbngz;->h:I

    .line 21
    .line 22
    iget-object v7, p0, Lbngz;->g:Lckgd;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lcmu;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {v0 .. v9}, Lbnhd;->b(Lbnh;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;Lclg;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1
.end method
