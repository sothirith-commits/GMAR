.class public final Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0083\u00022\u00020\u00012\u00020\u0002:\u0002\u0083\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000f\u0010\u00fb\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u00fc\u0001J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0011\u0010\u0013\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010\u0013\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u001aH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0011\u0010\u001f\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010\u001f\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0008H\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004H\u0017J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000eH\u0016J\u0011\u0010,\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010,\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0008H\u0016J\u0012\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u001aH\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0004H\u0016J\u0011\u0010:\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010:\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0008H\u0017J\u0010\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0004H\u0017J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0008H\u0017J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u000eH\u0017J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0008H\u0017J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u000eH\u0017J\u0011\u0010N\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0017J&\u0010N\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0017J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0008H\u0017J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000eH\u0017J\u0011\u0010W\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0017J&\u0010W\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0017J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0016\u0010Z\u001a\u00020\u00002\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0008H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u000eH\u0016J\u0011\u0010d\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010d\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010f\u001a\u00020\u0008H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010f\u001a\u00020\u000eH\u0016J\u0011\u0010j\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010j\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010l\u001a\u00020\u0008H\u0016J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010r\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u0008H\u0016J\u0010\u0010r\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u000eH\u0016J\u0011\u0010v\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010v\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010x\u001a\u00020\u00002\u0006\u0010x\u001a\u00020\u0008H\u0016J\u0010\u0010x\u001a\u00020\u00002\u0006\u0010x\u001a\u00020\u000eH\u0016J\u0011\u0010|\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J&\u0010|\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0010\u0010~\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u0008H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u0004H\u0017J\u0012\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0094\u0001\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u0094\u0001\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u009a\u0001\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00002\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00002\u0007\u0010\u009c\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u00a0\u0001\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00002\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00002\u0007\u0010\u00a2\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020\u00002\u0007\u0010\u00aa\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020\u00002\u0007\u0010\u00aa\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00b2\u0001\u001a\u00020\u00002\u0007\u0010\u00b2\u0001\u001a\u00020\u0008H\u0016J\u0018\u0010\u00b2\u0001\u001a\u00020\u00002\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0016J\u0012\u0010\u00b4\u0001\u001a\u00020\u00002\u0007\u0010\u00b4\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u00b4\u0001\u001a\u00020\u00002\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u00bc\u0001\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0012\u0010\u00be\u0001\u001a\u00020\u00002\u0007\u0010\u00be\u0001\u001a\u00020\u0008H\u0017J\u0014\u0010\u00be\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u00be\u0001\u001a\u00020\u001aH\u0017J\u0012\u0010\u00be\u0001\u001a\u00020\u00002\u0007\u0010\u00be\u0001\u001a\u00020\u0004H\u0017J\u0012\u0010\u00c7\u0001\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0017J\'\u0010\u00c7\u0001\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0017J\u0012\u0010\u00ca\u0001\u001a\u00020\u00002\u0007\u0010\u00ca\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u00ca\u0001\u001a\u00020\u00002\u0007\u0010\u00ca\u0001\u001a\u00020\u0004H\u0017J\u0012\u0010\u00d0\u0001\u001a\u00020\u00002\u0007\u0010\u00d0\u0001\u001a\u00020\u0008H\u0017J\u0018\u0010\u00d0\u0001\u001a\u00020\u00002\r\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0017J\u0012\u0010\u00d6\u0001\u001a\u00020\u00002\u0007\u0010\u00d6\u0001\u001a\u00020\u0008H\u0016J\u0018\u0010\u00d6\u0001\u001a\u00020\u00002\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0016J\u0012\u0010\u00da\u0001\u001a\u00020\u00002\u0007\u0010\u00da\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00da\u0001\u001a\u00020\u00002\u0007\u0010\u00da\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00de\u0001\u001a\u00020\u00002\u0007\u0010\u00fd\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u00de\u0001\u001a\u00020\u00002\u001c\u0010\u00fe\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u00ff\u0001\u00a2\u0006\u0003\u0008\u0082\u0002H\u0016J\u0012\u0010\u00e0\u0001\u001a\u00020\u00002\u0007\u0010\u00e0\u0001\u001a\u00020\u0008H\u0017J\u0013\u0010\u00e0\u0001\u001a\u00020\u00002\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0017J\u0012\u0010\u00e8\u0001\u001a\u00020\u00002\u0007\u0010\u00e8\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00e8\u0001\u001a\u00020\u00002\u0007\u0010\u00e8\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00ec\u0001\u001a\u00020\u00002\u0007\u0010\u00ec\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00ee\u0001\u001a\u00020\u00002\u0007\u0010\u00ee\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00f0\u0001\u001a\u00020\u00002\u0007\u0010\u00f0\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00f3\u0001\u001a\u00020\u00002\u0007\u0010\u00f3\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00f5\u0001\u001a\u00020\u00002\u0007\u0010\u00f5\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u00f5\u0001\u001a\u00020\u00002\u0008\u0010\u00f5\u0001\u001a\u00030\u00f6\u0001H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\nR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000cR\u001c\u0010%\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010\nR\u0013\u0010(\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0010R\u0013\u0010*\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\nR\u0013\u0010,\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0016R\u0013\u0010.\u001a\u0004\u0018\u00010/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0013\u00102\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\nR\u0013\u00104\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000cR\u0013\u00106\u001a\u0004\u0018\u00010\u001a8G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001cR\u0013\u00108\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\nR\u0013\u0010:\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0016R\u001c\u0010<\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010#\u001a\u0004\u0008>\u0010\u000cR\u001c\u0010?\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010#\u001a\u0004\u0008A\u0010\nR\u001c\u0010B\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010#\u001a\u0004\u0008D\u0010\u0010R\u001c\u0010E\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010#\u001a\u0004\u0008G\u0010\nR\u001c\u0010H\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010#\u001a\u0004\u0008J\u0010\u0010R\u001c\u0010K\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010#\u001a\u0004\u0008M\u0010\nR\u001c\u0010N\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010#\u001a\u0004\u0008P\u0010\u0016R\u001c\u0010Q\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010#\u001a\u0004\u0008S\u0010\u0010R\u001c\u0010T\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u0010#\u001a\u0004\u0008V\u0010\nR\u001c\u0010W\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010#\u001a\u0004\u0008Y\u0010\u0016R\u0019\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0013\u0010^\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\nR\u0013\u0010`\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0010R\u0013\u0010b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\nR\u0013\u0010d\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0016R\u0013\u0010f\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0010R\u0013\u0010h\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\nR\u0013\u0010j\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0016R\u0013\u0010l\u001a\u0004\u0018\u00010m8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0013\u0010p\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\nR\u0013\u0010r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0010R\u0013\u0010t\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\nR\u0013\u0010v\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0016R\u0013\u0010x\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0010R\u0013\u0010z\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\nR\u0013\u0010|\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u0016R\u0013\u0010~\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\nR\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0081\u0001\u0010#\u001a\u0005\u0008\u0082\u0001\u0010\u000cR\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0084\u0001\u0010#\u001a\u0005\u0008\u0085\u0001\u0010\nR\u0017\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0015\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\nR\u0015\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u0010R\u0015\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\nR\u0015\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u0010R\u0015\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\nR\u0015\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u0016R\u0015\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u0010R\u0015\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010\nR\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010\u0016R\u0015\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u0010R\u0015\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\nR\u0015\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\u0016R\u0015\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010\u000cR\u0015\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\nR\u0015\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010\u0010R\u0015\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010\nR\u0015\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\u0010R\u0015\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\nR\u0015\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010\u0010R\u0015\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010\nR\u001b\u0010\u00b2\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010]R\u0017\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0015\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\nR\u0015\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010\nR\u0015\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010\u0016R\u001f\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00bf\u0001\u0010#\u001a\u0005\u0008\u00c0\u0001\u0010\u000cR\u001f\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u001a8GX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c2\u0001\u0010#\u001a\u0005\u0008\u00c3\u0001\u0010\u001cR\u001f\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c5\u0001\u0010#\u001a\u0005\u0008\u00c6\u0001\u0010\nR\u001f\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c8\u0001\u0010#\u001a\u0005\u0008\u00c9\u0001\u0010\u0016R\u001f\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00cb\u0001\u0010#\u001a\u0005\u0008\u00cc\u0001\u0010\u000cR\u001f\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00ce\u0001\u0010#\u001a\u0005\u0008\u00cf\u0001\u0010\nR%\u0010\u00d0\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d1\u0001\u0010#\u001a\u0005\u0008\u00d2\u0001\u0010]R\u001f\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d4\u0001\u0010#\u001a\u0005\u0008\u00d5\u0001\u0010\nR\u001b\u0010\u00d6\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d7\u0001\u0010]R\u0015\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d9\u0001\u0010\nR\u0015\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00db\u0001\u0010\u0010R\u0015\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00dd\u0001\u0010\nR\u0015\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010\u0016R!\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00e1\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e2\u0001\u0010#\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001f\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e6\u0001\u0010#\u001a\u0005\u0008\u00e7\u0001\u0010\nR\u0015\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e9\u0001\u0010\u0010R\u0015\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00eb\u0001\u0010\nR\u0018\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010\u0010R\u0018\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ef\u0001\u0010\u0010R\u0018\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f1\u0001\u0010\u000cR\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f2\u0001\u0010\u000cR\u0015\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f4\u0001\u0010\u000cR\u001a\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fa\u0001\u0010\n\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerId",
        "()Ljava/lang/String;",
        "lineBlur",
        "",
        "getLineBlur",
        "()Ljava/lang/Double;",
        "lineBlurAsExpression",
        "getLineBlurAsExpression",
        "lineBlurTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getLineBlurTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "lineBorderColor",
        "getLineBorderColor",
        "lineBorderColorAsColorInt",
        "",
        "getLineBorderColorAsColorInt",
        "()Ljava/lang/Integer;",
        "lineBorderColorAsExpression",
        "getLineBorderColorAsExpression",
        "lineBorderColorTransition",
        "getLineBorderColorTransition",
        "lineBorderColorUseTheme",
        "getLineBorderColorUseTheme$annotations",
        "()V",
        "getLineBorderColorUseTheme",
        "lineBorderColorUseThemeAsExpression",
        "getLineBorderColorUseThemeAsExpression$annotations",
        "getLineBorderColorUseThemeAsExpression",
        "lineBorderWidth",
        "getLineBorderWidth",
        "lineBorderWidthAsExpression",
        "getLineBorderWidthAsExpression",
        "lineBorderWidthTransition",
        "getLineBorderWidthTransition",
        "lineCap",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "getLineCap",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "lineCapAsExpression",
        "getLineCapAsExpression",
        "lineColor",
        "getLineColor",
        "lineColorAsColorInt",
        "getLineColorAsColorInt",
        "lineColorAsExpression",
        "getLineColorAsExpression",
        "lineColorTransition",
        "getLineColorTransition",
        "lineColorUseTheme",
        "getLineColorUseTheme$annotations",
        "getLineColorUseTheme",
        "lineColorUseThemeAsExpression",
        "getLineColorUseThemeAsExpression$annotations",
        "getLineColorUseThemeAsExpression",
        "lineCrossSlope",
        "getLineCrossSlope$annotations",
        "getLineCrossSlope",
        "lineCrossSlopeAsExpression",
        "getLineCrossSlopeAsExpression$annotations",
        "getLineCrossSlopeAsExpression",
        "lineCutoutFadeWidth",
        "getLineCutoutFadeWidth$annotations",
        "getLineCutoutFadeWidth",
        "lineCutoutFadeWidthAsExpression",
        "getLineCutoutFadeWidthAsExpression$annotations",
        "getLineCutoutFadeWidthAsExpression",
        "lineCutoutFadeWidthTransition",
        "getLineCutoutFadeWidthTransition$annotations",
        "getLineCutoutFadeWidthTransition",
        "lineCutoutOpacity",
        "getLineCutoutOpacity$annotations",
        "getLineCutoutOpacity",
        "lineCutoutOpacityAsExpression",
        "getLineCutoutOpacityAsExpression$annotations",
        "getLineCutoutOpacityAsExpression",
        "lineCutoutOpacityTransition",
        "getLineCutoutOpacityTransition$annotations",
        "getLineCutoutOpacityTransition",
        "lineDasharray",
        "",
        "getLineDasharray",
        "()Ljava/util/List;",
        "lineDasharrayAsExpression",
        "getLineDasharrayAsExpression",
        "lineDepthOcclusionFactor",
        "getLineDepthOcclusionFactor",
        "lineDepthOcclusionFactorAsExpression",
        "getLineDepthOcclusionFactorAsExpression",
        "lineDepthOcclusionFactorTransition",
        "getLineDepthOcclusionFactorTransition",
        "lineElevationGroundScale",
        "getLineElevationGroundScale",
        "lineElevationGroundScaleAsExpression",
        "getLineElevationGroundScaleAsExpression",
        "lineElevationGroundScaleTransition",
        "getLineElevationGroundScaleTransition",
        "lineElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "getLineElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "lineElevationReferenceAsExpression",
        "getLineElevationReferenceAsExpression",
        "lineEmissiveStrength",
        "getLineEmissiveStrength",
        "lineEmissiveStrengthAsExpression",
        "getLineEmissiveStrengthAsExpression",
        "lineEmissiveStrengthTransition",
        "getLineEmissiveStrengthTransition",
        "lineGapWidth",
        "getLineGapWidth",
        "lineGapWidthAsExpression",
        "getLineGapWidthAsExpression",
        "lineGapWidthTransition",
        "getLineGapWidthTransition",
        "lineGradient",
        "getLineGradient",
        "lineGradientUseTheme",
        "getLineGradientUseTheme$annotations",
        "getLineGradientUseTheme",
        "lineGradientUseThemeAsExpression",
        "getLineGradientUseThemeAsExpression$annotations",
        "getLineGradientUseThemeAsExpression",
        "lineJoin",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "getLineJoin",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "lineJoinAsExpression",
        "getLineJoinAsExpression",
        "lineMiterLimit",
        "getLineMiterLimit",
        "lineMiterLimitAsExpression",
        "getLineMiterLimitAsExpression",
        "lineOcclusionOpacity",
        "getLineOcclusionOpacity",
        "lineOcclusionOpacityAsExpression",
        "getLineOcclusionOpacityAsExpression",
        "lineOcclusionOpacityTransition",
        "getLineOcclusionOpacityTransition",
        "lineOffset",
        "getLineOffset",
        "lineOffsetAsExpression",
        "getLineOffsetAsExpression",
        "lineOffsetTransition",
        "getLineOffsetTransition",
        "lineOpacity",
        "getLineOpacity",
        "lineOpacityAsExpression",
        "getLineOpacityAsExpression",
        "lineOpacityTransition",
        "getLineOpacityTransition",
        "linePattern",
        "getLinePattern",
        "linePatternAsExpression",
        "getLinePatternAsExpression",
        "linePatternCrossFade",
        "getLinePatternCrossFade",
        "linePatternCrossFadeAsExpression",
        "getLinePatternCrossFadeAsExpression",
        "lineRoundLimit",
        "getLineRoundLimit",
        "lineRoundLimitAsExpression",
        "getLineRoundLimitAsExpression",
        "lineSortKey",
        "getLineSortKey",
        "lineSortKeyAsExpression",
        "getLineSortKeyAsExpression",
        "lineTranslate",
        "getLineTranslate",
        "lineTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "getLineTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "lineTranslateAnchorAsExpression",
        "getLineTranslateAnchorAsExpression",
        "lineTranslateAsExpression",
        "getLineTranslateAsExpression",
        "lineTranslateTransition",
        "getLineTranslateTransition",
        "lineTrimColor",
        "getLineTrimColor$annotations",
        "getLineTrimColor",
        "lineTrimColorAsColorInt",
        "getLineTrimColorAsColorInt$annotations",
        "getLineTrimColorAsColorInt",
        "lineTrimColorAsExpression",
        "getLineTrimColorAsExpression$annotations",
        "getLineTrimColorAsExpression",
        "lineTrimColorTransition",
        "getLineTrimColorTransition$annotations",
        "getLineTrimColorTransition",
        "lineTrimColorUseTheme",
        "getLineTrimColorUseTheme$annotations",
        "getLineTrimColorUseTheme",
        "lineTrimColorUseThemeAsExpression",
        "getLineTrimColorUseThemeAsExpression$annotations",
        "getLineTrimColorUseThemeAsExpression",
        "lineTrimFadeRange",
        "getLineTrimFadeRange$annotations",
        "getLineTrimFadeRange",
        "lineTrimFadeRangeAsExpression",
        "getLineTrimFadeRangeAsExpression$annotations",
        "getLineTrimFadeRangeAsExpression",
        "lineTrimOffset",
        "getLineTrimOffset",
        "lineTrimOffsetAsExpression",
        "getLineTrimOffsetAsExpression",
        "lineWidth",
        "getLineWidth",
        "lineWidthAsExpression",
        "getLineWidthAsExpression",
        "lineWidthTransition",
        "getLineWidthTransition",
        "lineWidthUnit",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "getLineWidthUnit$annotations",
        "getLineWidthUnit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "lineWidthUnitAsExpression",
        "getLineWidthUnitAsExpression$annotations",
        "getLineWidthUnitAsExpression",
        "lineZOffset",
        "getLineZOffset",
        "lineZOffsetAsExpression",
        "getLineZOffsetAsExpression",
        "maxZoom",
        "getMaxZoom",
        "minZoom",
        "getMinZoom",
        "slot",
        "getSlot",
        "getSourceId",
        "sourceLayer",
        "getSourceLayer",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "getType",
        "getType$extension_style_release",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->layerId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->sourceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getLineBorderColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineBorderColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCrossSlope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCrossSlopeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutFadeWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutFadeWidthAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutFadeWidthTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineGradientUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineGradientUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimFadeRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimFadeRangeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineWidthUnit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineWidthUnitAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineBlur()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-blur"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineBlurAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-blur"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineBlurTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-blur-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLineBorderColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLineBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-border-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineBorderColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-border-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineBorderColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "line-border-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineBorderColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-border-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineBorderWidth()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-border-width"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineBorderWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-border-width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineBorderWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-border-width-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;
    .locals 4

    .line 1
    const-string v0, "line-cap"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineCapAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-cap"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getLineColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLineColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "line-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineCrossSlope()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-cross-slope"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineCrossSlopeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-cross-slope"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineCutoutFadeWidth()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-cutout-fade-width"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineCutoutFadeWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-cutout-fade-width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineCutoutFadeWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-cutout-fade-width-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineCutoutOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-cutout-opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineCutoutOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-cutout-opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineCutoutOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-cutout-opacity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineDasharray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "line-dasharray"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineDasharrayAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-dasharray"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineDepthOcclusionFactor()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-depth-occlusion-factor"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineDepthOcclusionFactorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-depth-occlusion-factor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineDepthOcclusionFactorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-depth-occlusion-factor-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineElevationGroundScale()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-elevation-ground-scale"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineElevationGroundScaleAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-elevation-ground-scale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineElevationGroundScaleTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-elevation-ground-scale-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;
    .locals 4

    .line 1
    const-string v0, "line-elevation-reference"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineElevationReferenceAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-elevation-reference"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getLineEmissiveStrength()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-emissive-strength"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-emissive-strength"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-emissive-strength-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineGapWidth()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-gap-width"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineGapWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-gap-width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineGapWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-gap-width-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineGradient()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-gradient"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineGradientUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "line-gradient-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineGradientUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-gradient-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 4

    .line 1
    const-string v0, "line-join"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineJoinAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-join"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getLineMiterLimit()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-miter-limit"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineMiterLimitAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-miter-limit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineOcclusionOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-occlusion-opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineOcclusionOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-occlusion-opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineOcclusionOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-occlusion-opacity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineOffset()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-offset"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-offset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineOffsetTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-offset-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-opacity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLinePattern()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "line-pattern"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLinePatternAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-pattern"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLinePatternCrossFade()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-pattern-cross-fade"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLinePatternCrossFadeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-pattern-cross-fade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineRoundLimit()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-round-limit"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineRoundLimitAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-round-limit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineSortKey()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-sort-key"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineSortKeyAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-sort-key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineTranslate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "line-translate"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;
    .locals 4

    .line 1
    const-string v0, "line-translate-anchor"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineTranslateAnchorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-translate-anchor"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getLineTranslateAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-translate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineTranslateTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-translate-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineTrimColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLineTrimColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLineTrimColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-trim-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineTrimColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-trim-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineTrimColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "line-trim-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineTrimColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-trim-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineTrimFadeRange()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "line-trim-fade-range"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineTrimFadeRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-trim-fade-range"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineTrimOffset()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "line-trim-offset"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineTrimOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-trim-offset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineWidth()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-width"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "line-width-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;
    .locals 4

    .line 1
    const-string v0, "line-width-unit"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineWidthUnitAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "line-width-unit"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getLineZOffset()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "line-z-offset"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLineZOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "line-z-offset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "source-layer"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "line"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 4

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public lineBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-blur"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-blur"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-blur-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBlurTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineBorderColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "line-border-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public lineBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 18
    const-string v0, "line-border-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-border-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-border-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineBorderWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-border-width"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineBorderWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-border-width"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineBorderWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineCap(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-cap"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-cap"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "line-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 18
    const-string v0, "line-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineCrossSlope(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-cross-slope"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineCrossSlope(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-cross-slope"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineCutoutFadeWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-cutout-fade-width"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineCutoutFadeWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-cutout-fade-width"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineCutoutFadeWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-fade-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutFadeWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCutoutFadeWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineCutoutOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-cutout-opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineCutoutOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-cutout-opacity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineCutoutOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCutoutOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineDasharray(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-dasharray"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineDasharray(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-dasharray"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineDepthOcclusionFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-depth-occlusion-factor"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineDepthOcclusionFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-depth-occlusion-factor"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineDepthOcclusionFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-depth-occlusion-factor-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineDepthOcclusionFactorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineDepthOcclusionFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineElevationGroundScale(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-elevation-ground-scale"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineElevationGroundScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-elevation-ground-scale"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineElevationGroundScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-elevation-ground-scale-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineElevationGroundScaleTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineElevationGroundScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-elevation-reference"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-elevation-reference"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-emissive-strength"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-emissive-strength"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineGapWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-gap-width"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineGapWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-gap-width"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineGapWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-gap-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineGapWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineGapWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 1
    const-string v0, "line-gradient"

    .line 2
    .line 3
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public lineGradientUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-gradient-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineGradientUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-gradient-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineJoin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-join"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-join"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineMiterLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-miter-limit"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineMiterLimit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-miter-limit"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-occlusion-opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-occlusion-opacity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineOcclusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-occlusion-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOcclusionOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOcclusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-offset"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-offset"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-offset-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOffsetTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-opacity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public linePattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-pattern"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public linePattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-pattern"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public linePatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-pattern-cross-fade"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public linePatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-pattern-cross-fade"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineRoundLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-round-limit"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineRoundLimit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-round-limit"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-sort-key"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-sort-key"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-translate"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-translate"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-translate-anchor"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-translate-anchor"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-translate-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineTrimColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "line-trim-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public lineTrimColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 18
    const-string v0, "line-trim-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineTrimColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineTrimColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineTrimColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-trim-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineTrimColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-trim-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineTrimFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-trim-fade-range"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineTrimFadeRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-trim-fade-range"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineTrimOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-trim-offset"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineTrimOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-trim-offset"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-width"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-width"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public lineWidthUnit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 15
    const-string v0, "line-width-unit"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public lineWidthUnit(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "line-width-unit"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public lineZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "line-z-offset"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lineZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 16
    const-string v0, "line-z-offset"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "maxzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "minzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "slot"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "source-layer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1

    .line 17
    const-string v0, "visibility"

    .line 18
    invoke-static {p1, v0, p1, p0}, Ljq;->w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "visibility"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
