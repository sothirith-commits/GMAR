.class public final synthetic Lcbx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Lccb;

.field public final synthetic b:Lbmy;

.field public final synthetic c:Lcca;

.field public final synthetic d:J

.field public final synthetic e:Lcap;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lccb;Lbmy;Lcca;JLcap;IZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbx;->a:Lccb;

    .line 5
    .line 6
    iput-object p2, p0, Lcbx;->b:Lbmy;

    .line 7
    .line 8
    iput-object p3, p0, Lcbx;->c:Lcca;

    .line 9
    .line 10
    iput-wide p4, p0, Lcbx;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcbx;->e:Lcap;

    .line 13
    .line 14
    iput p7, p0, Lcbx;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lcbx;->g:Z

    .line 17
    .line 18
    iput p9, p0, Lcbx;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lcbx;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcbx;->b:Lbmy;

    .line 2
    .line 3
    iget-object v3, p0, Lcbx;->c:Lcca;

    .line 4
    .line 5
    invoke-interface {v3}, Lcca;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljo;->p(Lcag;I)Lbmy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v4, p0, Lcbx;->d:J

    .line 14
    .line 15
    iget-object v6, p0, Lcbx;->e:Lcap;

    .line 16
    .line 17
    iget v7, p0, Lcbx;->f:I

    .line 18
    .line 19
    iget-boolean v8, p0, Lcbx;->g:Z

    .line 20
    .line 21
    iget v9, p0, Lcbx;->h:F

    .line 22
    .line 23
    iget-object v1, p0, Lcbx;->a:Lccb;

    .line 24
    .line 25
    iget-boolean v10, p0, Lcbx;->i:Z

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v10}, Lccb;->ao(Lbmy;Lcca;JLcap;IZFZ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Laoct;->a:Laoct;

    .line 31
    .line 32
    return-object p0
.end method
