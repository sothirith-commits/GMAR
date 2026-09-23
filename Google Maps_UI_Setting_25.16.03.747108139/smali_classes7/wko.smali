.class public final synthetic Lwko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwko;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwko;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Lwko;->b:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lwko;->a:Z

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lcmu;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, Lwpl;->an(ZLclg;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    return-object p1
.end method
